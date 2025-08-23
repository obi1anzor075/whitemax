.class public final enum Lfjf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkkf;


# static fields
.field public static final a:Ly76;

.field public static final enum b:Lfjf;

.field public static final synthetic c:[Lfjf;

.field public static final synthetic o:Lpz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfjf;

    const-string v1, "DOWNLOAD_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfjf;->b:Lfjf;

    filled-new-array {v0}, [Lfjf;

    move-result-object v0

    sput-object v0, Lfjf;->c:[Lfjf;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfjf;->o:Lpz4;

    new-instance v0, Ly76;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ly76;-><init>(I)V

    sput-object v0, Lfjf;->a:Ly76;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfjf;
    .locals 1

    const-class v0, Lfjf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfjf;

    return-object p0
.end method

.method public static values()[Lfjf;
    .locals 1

    sget-object v0, Lfjf;->c:[Lfjf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjf;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppDownloadFile"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "download_file"

    return-object p0
.end method
