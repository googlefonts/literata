from fontTools.otlLib.builder import buildStatTable
from fontTools.ttLib import TTFont

UPRIGHT_AXES = [
    dict(
        tag="opsz",
        name="Optical Size",
        ordering=0,
        values=[
            dict(value=7, name="7pt"),
            dict(value=12, name="12pt"),
            dict(value=36, name="36pt"),
            dict(value=72, name="72pt")
        ],
    ),
    dict(
        tag="wght",
        name="Weight",
        ordering=1,
        values=[
            dict(value=200, name="ExtraLight"),
            dict(value=300, name="Light"),
            dict(value=400, name="Regular", flags=0x2),
            dict(value=500, name="Medium"),
            dict(value=700, name="Bold"),
            dict(value=800, name="ExtraBold"),
            dict(value=900, name="Black"),
        ],
    ),
    dict(
        tag="ital",
        name="Italic",
        ordering=2,
        values=[dict(value=0, name="Regular", flags=0x2, linkedValue=1)],  # Regular
    ),
]

ITALIC_AXES = [
    dict(
        tag="opsz",
        name="Optical Size",
        ordering=0,
        values=[
            dict(value=7, name="7pt"),
            dict(value=12, name="12pt"),
            dict(value=36, name="36pt"),
            dict(value=72, name="72pt")
        ],
    ),
    dict(
        tag="wght",
        name="Weight",
        ordering=1,
        values=[
            dict(value=200, name="ExtraLight"),
            dict(value=300, name="Light"),
            dict(value=400, name="Regular", flags=0x2),
            dict(value=500, name="Medium"),
            dict(value=700, name="Bold"),
            dict(value=800, name="ExtraBold"),
            dict(value=900, name="Black"),
        ],
    ),
    dict(
        tag="ital",
        name="Italic",
        ordering=2,
        values=[dict(value=1, name="Italic")],  # Italic
    ),
]

VARIABLE_DIR = "../build/GoogleSans/variable/expert"
GS_UPRIGHT = f"{VARIABLE_DIR}/GoogleSans[opsz,wght].ttf"
GS_ITALIC = f"{VARIABLE_DIR}/GoogleSans-Italic[opsz,wght].ttf"


def main():
    # process upright files
    filepath = GS_UPRIGHT
    tt = TTFont(filepath)
    buildStatTable(tt, UPRIGHT_AXES)
    tt.save(filepath)
    print(f"[STAT TABLE] Added STAT table to {filepath}")

    # process italics files
    filepath = GS_ITALIC
    tt = TTFont(filepath)
    buildStatTable(tt, ITALIC_AXES)
    tt.save(filepath)
    print(f"[STAT TABLE] Added STAT table to {filepath}")


if __name__ == "__main__":
    main()
