.class public final Luo;
.super Lpje;
.source "SourceFile"


# instance fields
.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Lz8g;Lb94;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v2, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lpje;-><init>(Landroid/content/Context;Lb94;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    move-object/from16 p3, p11

    iput-object p3, p0, Luo;->k:Lje7;

    iput-object p2, p0, Luo;->l:Lje7;

    new-instance p6, Lqo;

    move-object/from16 p8, p0

    move-object p7, p1

    move-object/from16 p10, p4

    move-object/from16 p9, p5

    move-object/from16 p11, p12

    invoke-direct/range {p6 .. p11}, Lqo;-><init>(Landroid/content/Context;Luo;Lb94;Lz8g;Lje7;)V

    const/4 p2, 0x2

    invoke-static {p2, p6}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p3

    iput-object p3, p0, Luo;->m:Ljava/lang/Object;

    new-instance p3, Lro;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p5, p4}, Lro;-><init>(Landroid/content/Context;Luo;Lb94;I)V

    invoke-static {p2, p3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p3

    iput-object p3, p0, Luo;->n:Ljava/lang/Object;

    new-instance p3, Lro;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p0, p5, p4}, Lro;-><init>(Landroid/content/Context;Luo;Lb94;I)V

    invoke-static {p2, p3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p3

    iput-object p3, p0, Luo;->o:Ljava/lang/Object;

    new-instance p3, Lro;

    invoke-direct {p3, p5, p0, p1}, Lro;-><init>(Lb94;Luo;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p3

    iput-object p3, p0, Luo;->p:Ljava/lang/Object;

    new-instance p3, Lro;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p0, p5, p4}, Lro;-><init>(Landroid/content/Context;Luo;Lb94;I)V

    invoke-static {p2, p3}, Lkhg;->o(ILv56;)Lje7;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Lpje;->a()Lsba;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsba;->i(Z)Lxt9;

    move-result-object v0

    iget-object v0, v0, Lxt9;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lrt9;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luo;->l:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->b:Le6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->push-alert-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v3, 0x93a80

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Lj23;

    const-wide/16 v2, 0x0

    iget-object p0, p0, Le3;->g:Lme7;

    const-string v4, "app.last.push.alert.time"

    invoke-virtual {p0, v4, v2, v3}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long p0, v4, v2

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
