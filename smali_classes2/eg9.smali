.class public final Leg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Ln7a;

.field public final c:Lx3a;

.field public final d:I

.field public final e:I

.field public final f:Lwwc;

.field public final g:Ls16;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7e;Ln7a;Lx3a;ILwwc;Ljq2;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leg9;->a:Lt97;

    iput-object p3, p0, Leg9;->b:Ln7a;

    iput-object p4, p0, Leg9;->c:Lx3a;

    iput p5, p0, Leg9;->d:I

    const/4 p2, 0x6

    iput p2, p0, Leg9;->e:I

    iput-object p6, p0, Leg9;->f:Lwwc;

    iput-object p7, p0, Leg9;->g:Ls16;

    iput-object p1, p0, Leg9;->h:Landroid/content/res/Resources;

    return-void
.end method
