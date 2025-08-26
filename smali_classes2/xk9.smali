.class public final Lxk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwfe;

.field public final b:Lrba;

.field public final c:Lzvd;

.field public final d:I

.field public final e:I

.field public final f:Lrag;

.field public final g:Lfs2;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwfe;Lrba;Lzvd;ILrag;Lfs2;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxk9;->a:Lwfe;

    iput-object p3, p0, Lxk9;->b:Lrba;

    iput-object p4, p0, Lxk9;->c:Lzvd;

    iput p5, p0, Lxk9;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lxk9;->e:I

    iput-object p6, p0, Lxk9;->f:Lrag;

    iput-object p7, p0, Lxk9;->g:Lfs2;

    iput-object p1, p0, Lxk9;->h:Landroid/content/res/Resources;

    return-void
.end method
