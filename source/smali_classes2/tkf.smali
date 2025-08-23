.class public final enum Ltkf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkkf;


# static fields
.field public static final enum b:Ltkf;

.field public static final synthetic c:[Ltkf;

.field public static final synthetic o:Lpz4;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltkf;

    invoke-direct {v0}, Ltkf;-><init>()V

    sput-object v0, Ltkf;->b:Ltkf;

    filled-new-array {v0}, [Ltkf;

    move-result-object v0

    sput-object v0, Ltkf;->c:[Ltkf;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltkf;->o:Lpz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "REQUEST_PHONE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltkf;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltkf;
    .locals 1

    const-class v0, Ltkf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltkf;

    return-object p0
.end method

.method public static values()[Ltkf;
    .locals 1

    sget-object v0, Ltkf;->c:[Ltkf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltkf;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ltkf;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppRequestPhone"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "request_phone"

    return-object p0
.end method
