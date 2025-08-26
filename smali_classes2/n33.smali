.class public final Ln33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lae;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lae;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    .line 4
    iput-object v1, p0, Ln33;->a:Lwfe;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lsq;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lsq;-><init>(Lje7;Lje7;I)V

    .line 7
    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    .line 8
    iput-object p1, p0, Ln33;->a:Lwfe;

    return-void
.end method
