.class public final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcac;

.field public final b:Lbia;

.field public final c:Lxwb;

.field public final d:Lu16;

.field public final e:Lu16;

.field public final f:Lu16;

.field public volatile g:Lc97;

.field public volatile h:Lqmc;

.field public i:D

.field public j:J

.field public final k:Lygd;

.field public l:D

.field public m:D

.field public final n:Lyq7;

.field public final o:Lp7;

.field public final p:Lp7;


# direct methods
.method public constructor <init>(Lcac;Lbia;Lxwb;Lgw2;Lka;Lav3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->a:Lcac;

    iput-object p2, p0, Lcia;->b:Lbia;

    iput-object p3, p0, Lcia;->c:Lxwb;

    iput-object p4, p0, Lcia;->d:Lu16;

    iput-object p5, p0, Lcia;->e:Lu16;

    iput-object p6, p0, Lcia;->f:Lu16;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcia;->i:D

    new-instance p1, Lygd;

    invoke-direct {p1}, Lygd;-><init>()V

    iput-object p1, p0, Lcia;->k:Lygd;

    new-instance p1, Lyq7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->n:Lyq7;

    new-instance p1, Lp7;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lp7;-><init>(IZ)V

    iput-object p1, p0, Lcia;->o:Lp7;

    new-instance p1, Lp7;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lp7;-><init>(IZ)V

    iput-object p1, p0, Lcia;->p:Lp7;

    return-void
.end method
