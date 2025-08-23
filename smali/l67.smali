.class public final enum Ll67;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb37;


# static fields
.field public static final enum c:Ll67;

.field public static final synthetic o:[Ll67;


# instance fields
.field public final a:I

.field public final b:Lg67;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll67;

    sget-object v1, Lg67;->o:Lg67;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll67;-><init>(Ljava/lang/String;ILg67;)V

    new-instance v1, Ll67;

    sget-object v2, Lg67;->X:Lg67;

    const-string v3, "ALLOW_YAML_COMMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ll67;-><init>(Ljava/lang/String;ILg67;)V

    new-instance v2, Ll67;

    sget-object v3, Lg67;->Z:Lg67;

    const-string v4, "ALLOW_SINGLE_QUOTES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ll67;-><init>(Ljava/lang/String;ILg67;)V

    new-instance v3, Ll67;

    sget-object v4, Lg67;->Y:Lg67;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ll67;-><init>(Ljava/lang/String;ILg67;)V

    new-instance v4, Ll67;

    sget-object v5, Lg67;->w0:Lg67;

    const-string v6, "ALLOW_UNESCAPED_CONTROL_CHARS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ll67;-><init>(Ljava/lang/String;ILg67;)V

    new-instance v5, Ll67;

    sget-object v6, Lg67;->x0:Lg67;

    const-string v7, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ll67;-><init>(Ljava/lang/String;ILg67;)V

    new-instance v6, Ll67;

    sget-object v7, Lg67;->y0:Lg67;

    const-string v8, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ll67;-><init>(Ljava/lang/String;ILg67;)V

    new-instance v7, Ll67;

    sget-object v8, Lg67;->z0:Lg67;

    const-string v9, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Ll67;-><init>(Ljava/lang/String;ILg67;)V

    sput-object v7, Ll67;->c:Ll67;

    new-instance v8, Ll67;

    sget-object v9, Lg67;->A0:Lg67;

    const-string v10, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Ll67;-><init>(Ljava/lang/String;ILg67;)V

    new-instance v9, Ll67;

    sget-object v10, Lg67;->B0:Lg67;

    const-string v11, "ALLOW_MISSING_VALUES"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Ll67;-><init>(Ljava/lang/String;ILg67;)V

    new-instance v10, Ll67;

    sget-object v11, Lg67;->C0:Lg67;

    const-string v12, "ALLOW_TRAILING_COMMA"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Ll67;-><init>(Ljava/lang/String;ILg67;)V

    filled-new-array/range {v0 .. v10}, [Ll67;

    move-result-object v0

    sput-object v0, Ll67;->o:[Ll67;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILg67;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Ll67;->a:I

    iput-object p3, p0, Ll67;->b:Lg67;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll67;
    .locals 1

    const-class v0, Ll67;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll67;

    return-object p0
.end method

.method public static values()[Ll67;
    .locals 1

    sget-object v0, Ll67;->o:[Ll67;

    invoke-virtual {v0}, [Ll67;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll67;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ll67;->a:I

    return p0
.end method
