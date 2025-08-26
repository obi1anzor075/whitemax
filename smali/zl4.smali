.class public final Lzl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr1;

.field public final b:Lje7;

.field public final c:Lwfe;

.field public d:Ldwd;


# direct methods
.method public constructor <init>(Lje7;Lgr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzl4;->a:Lgr1;

    iput-object p1, p0, Lzl4;->b:Lje7;

    new-instance p1, Lwl4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwl4;-><init>(I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lzl4;->c:Lwfe;

    return-void
.end method
