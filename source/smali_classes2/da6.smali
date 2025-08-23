.class public final enum Lda6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lda6;

.field public static final enum b:Lda6;

.field public static final enum c:Lda6;

.field public static final enum o:Lda6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lda6;

    const/4 v1, 0x0

    const-string v2, "int_data"

    const-string v3, "INTERNAL_DATA"

    invoke-direct {v0, v3, v1, v2}, Lda6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lda6;->b:Lda6;

    new-instance v1, Lda6;

    const/4 v2, 0x1

    const-string v3, "ext_data"

    const-string v4, "EXTERNAL_DATA"

    invoke-direct {v1, v4, v2, v3}, Lda6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lda6;->c:Lda6;

    new-instance v2, Lda6;

    const/4 v3, 0x2

    const-string v4, "src_data"

    const-string v5, "SRC"

    invoke-direct {v2, v5, v3, v4}, Lda6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lda6;->o:Lda6;

    filled-new-array {v0, v1, v2}, [Lda6;

    move-result-object v0

    sput-object v0, Lda6;->X:[Lda6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lda6;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda6;
    .locals 1

    const-class v0, Lda6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda6;

    return-object p0
.end method

.method public static values()[Lda6;
    .locals 1

    sget-object v0, Lda6;->X:[Lda6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda6;

    return-object v0
.end method
