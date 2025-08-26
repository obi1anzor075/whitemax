.class public final Lc65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lwfe;

.field public final c:Lwfe;

.field public final d:Lwfe;

.field public final e:Lwfe;

.field public final f:Lwfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc65;->a:Lje7;

    new-instance v0, Lzf3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lzf3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Lc65;->b:Lwfe;

    new-instance v0, Ltf3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Lc65;->c:Lwfe;

    new-instance p1, Lb65;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Lb65;-><init>(Lje7;Lc65;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Lc65;->d:Lwfe;

    new-instance p1, Lb65;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lb65;-><init>(Lje7;Lc65;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lc65;->e:Lwfe;

    new-instance p1, Lb65;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Lb65;-><init>(Lje7;Lc65;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lc65;->f:Lwfe;

    return-void
.end method
