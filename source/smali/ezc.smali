.class public final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lf03;

.field public final b:Lt97;

.field public final c:J

.field public final d:J

.field public final e:Lgrd;

.field public final f:Lt0c;


# direct methods
.method public constructor <init>(Lt97;Lf03;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lezc;->a:Lf03;

    iput-object p1, p0, Lezc;->b:Lt97;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lezc;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lezc;->d:J

    invoke-virtual {p0}, Lezc;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lezc;->e:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Lezc;->f:Lt0c;

    instance-of p1, p2, Lf3;

    if-eqz p1, :cond_0

    check-cast p2, Lf3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lf3;->g:Lx97;

    invoke-virtual {p1, p0}, Lx97;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lezc;->a:Lf03;

    instance-of v1, v0, Lf3;

    if-eqz v1, :cond_0

    check-cast v0, Lf3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lf3;->g:Lx97;

    invoke-virtual {v0, p0}, Lx97;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final c()Lzqd;
    .locals 0

    iget-object p0, p0, Lezc;->f:Lt0c;

    return-object p0
.end method

.method public final d(Lz14;)V
    .locals 4

    iget-wide v0, p1, Lz14;->a:J

    iget-wide v2, p0, Lezc;->c:J

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lezc;->b:Lt97;

    if-nez p1, :cond_0

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld34;

    sget-object p1, Lgf4;->b:Lgf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgf4;->h:Lc34;

    iget-object p1, p1, Lc34;->a:Landroid/net/Uri;

    invoke-static {p1}, Lk34;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lezc;->d:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld34;

    sget-object p1, Lgf4;->b:Lgf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgf4;->i:Lc34;

    iget-object p1, p1, Lc34;->a:Landroid/net/Uri;

    invoke-static {p1}, Lk34;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v9, Lz14;

    iget-object v1, v0, Lezc;->a:Lf03;

    move-object v10, v1

    check-cast v10, Li03;

    invoke-virtual {v10}, Li03;->B()Ljava/lang/String;

    move-result-object v1

    const-string v11, ""

    if-nez v1, :cond_0

    move-object v1, v11

    :cond_0
    new-instance v4, Llge;

    invoke-direct {v4, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Llge;

    const-string v1, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-wide v2, v0, Lezc;->c:J

    const/16 v8, 0x14

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    new-instance v1, Lz14;

    invoke-virtual {v10}, Li03;->C()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v2

    :goto_0
    new-instance v15, Llge;

    invoke-direct {v15, v11}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Llge;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-wide v13, v0, Lezc;->d:J

    const/16 v19, 0x14

    move-object v12, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    filled-new-array {v9, v1}, [Lz14;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lezc;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lezc;->e:Lgrd;

    invoke-virtual {p0, p2, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
