.class public final Lj61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1c;


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Liid;->a:Liid;

    .line 2
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lke8;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lj61;->a:Lje7;

    return-void
.end method

.method public constructor <init>(Lje7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj61;->a:Lje7;

    return-void
.end method


# virtual methods
.method public shouldHideSensitiveInformation()Z
    .locals 0

    iget-object p0, p0, Lj61;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
