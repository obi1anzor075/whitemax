.class public final Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppa;

.field public final b:Lls4;

.field public final c:Lipa;

.field public final d:Lbd4;

.field public e:Lnpa;


# direct methods
.method public constructor <init>(Lppa;Lls4;Lipa;Lbd4;Ljs4;ZZZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljpa;->a:Lppa;

    iput-object v2, v0, Ljpa;->b:Lls4;

    iput-object v0, v2, Lls4;->b:Ljpa;

    move-object/from16 v4, p3

    iput-object v4, v0, Ljpa;->c:Lipa;

    iget-object v4, v1, Lppa;->a:Ljava/util/HashSet;

    invoke-virtual {v4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Ljpa;->d:Lbd4;

    new-instance v4, Lnpa;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p8

    invoke-direct/range {v5 .. v12}, Lnpa;-><init>(ZZZZZZZ)V

    iput-object v4, v0, Ljpa;->e:Lnpa;

    invoke-virtual {p1, v4}, Lppa;->a(Lnpa;)V

    const/4 v0, 0x1

    move-object/from16 v1, p5

    invoke-virtual {v3, p2, v1, v0}, Lbd4;->a(Lls4;Ljs4;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object v1, v2, Lls4;->a:Lps4;

    invoke-virtual {v1, v0}, Lps4;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lls4;->a()Ljs4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, p2, v0, v1}, Lbd4;->a(Lls4;Ljs4;Z)V

    :cond_0
    return-void
.end method
