.class public final Let4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr1;

.field public b:Ldwd;

.field public final c:Lwfe;

.field public final d:Lazd;

.field public final e:Lazd;


# direct methods
.method public constructor <init>(Lgr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let4;->a:Lgr1;

    new-instance p1, Lwl4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lwl4;-><init>(I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, Let4;->c:Lwfe;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Let4;->d:Lazd;

    iput-object p1, p0, Let4;->e:Lazd;

    return-void
.end method
