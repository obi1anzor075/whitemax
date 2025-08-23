.class public final enum Lkzd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb37;


# static fields
.field public static final synthetic b:[Lkzd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkzd;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkzd;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkzd;

    const-string v2, "SCALARS_AS_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkzd;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lkzd;

    const-string v3, "UNTYPED_SCALARS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkzd;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lkzd;

    move-result-object v0

    sput-object v0, Lkzd;->b:[Lkzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lkzd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkzd;
    .locals 1

    const-class v0, Lkzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkzd;

    return-object p0
.end method

.method public static values()[Lkzd;
    .locals 1

    sget-object v0, Lkzd;->b:[Lkzd;

    invoke-virtual {v0}, [Lkzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkzd;

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

    iget p0, p0, Lkzd;->a:I

    return p0
.end method
