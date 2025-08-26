.class public final Lw9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lwfe;

.field public final c:Lwfe;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lw9a;->a:Lje7;

    new-instance v0, Ls9a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ls9a;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Lw9a;->b:Lwfe;

    new-instance p1, Lqo;

    invoke-direct {p1, v1, v6, v3, v4}, Lqo;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lw9a;->c:Lwfe;

    return-void
.end method
