.class public final Lfp;
.super Lpbe;
.source "SourceFile"


# instance fields
.field public final k:Lt97;

.field public final l:Lt97;

.field public final m:Lt97;

.field public final n:Lt97;

.field public final o:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt97;Lt97;Lmtf;Lo54;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    move-object v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lpbe;-><init>(Landroid/content/Context;Lo54;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    move-object/from16 v0, p11

    iput-object v0, v8, Lfp;->k:Lt97;

    move-object v0, p2

    iput-object v0, v8, Lfp;->l:Lt97;

    new-instance v0, Lcp;

    move-object/from16 p6, v0

    move-object/from16 p7, p1

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move-object/from16 p10, p4

    move-object/from16 p11, p12

    invoke-direct/range {p6 .. p11}, Lcp;-><init>(Landroid/content/Context;Lfp;Lo54;Lmtf;Lt97;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, v8, Lfp;->m:Lt97;

    new-instance v0, Ldp;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v10, v2}, Ldp;-><init>(Landroid/content/Context;Lfp;Lo54;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, v8, Lfp;->n:Lt97;

    new-instance v0, Ldp;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v10, v2}, Ldp;-><init>(Landroid/content/Context;Lfp;Lo54;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    new-instance v0, Ldp;

    invoke-direct {v0, v10, p0, p1}, Ldp;-><init>(Lo54;Lfp;Landroid/content/Context;)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, v8, Lfp;->o:Lt97;

    new-instance v0, Ldp;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v10, v2}, Ldp;-><init>(Landroid/content/Context;Lfp;Lo54;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Lpbe;->a()Lo7a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo7a;->j(Z)Lip9;

    move-result-object v0

    iget-object v0, v0, Lip9;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lcp9;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lfp;->l:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->b:Lyzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->push-alert-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v3, 0x93a80

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->a:Li03;

    iget-object p0, p0, Lf3;->g:Lx97;

    const-string v2, "app.last.push.alert.time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long p0, v4, v2

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
