.class public final Ld96;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lazd;

.field public final b:Lv56;

.field public final c:Lj35;

.field public final o:Lj35;


# direct methods
.method public constructor <init>(Lv56;)V
    .locals 1

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Ld96;->b:Lv56;

    new-instance p1, Lj35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj35;-><init>(I)V

    iput-object p1, p0, Ld96;->c:Lj35;

    new-instance p1, Lj35;

    invoke-direct {p1, v0}, Lj35;-><init>(I)V

    iput-object p1, p0, Ld96;->o:Lj35;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Ld96;->X:Lazd;

    return-void
.end method
