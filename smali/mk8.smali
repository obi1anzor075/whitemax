.class public final Lmk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwfe;

.field public final d:Lwfe;

.field public final e:Lwfe;

.field public final f:Lwfe;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk8;->a:Ljava/lang/String;

    const-class p1, Lmk8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmk8;->b:Ljava/lang/String;

    new-instance p1, Llk8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llk8;-><init>(Lmk8;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lmk8;->c:Lwfe;

    new-instance p1, Llk8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Llk8;-><init>(Lmk8;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lmk8;->d:Lwfe;

    new-instance p1, Llk8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llk8;-><init>(Lmk8;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lmk8;->e:Lwfe;

    new-instance p1, Llk8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Llk8;-><init>(Lmk8;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lmk8;->f:Lwfe;

    return-void
.end method
