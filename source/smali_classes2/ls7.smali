.class public final Lls7;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final A0:Lm0a;

.field public static final x0:Lm0a;

.field public static final y0:Lm0a;

.field public static final z0:Lm0a;


# instance fields
.field public final X:Lgrd;

.field public final Y:Lt0c;

.field public final Z:Lhy5;

.field public final b:Lip;

.field public final c:Ljava/util/List;

.field public o:Lm0a;

.field public final w0:Lpj5;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lm0a;

    sget v1, Ll6a;->a:I

    new-instance v2, Lk0a;

    sget v0, Lj6a;->c:I

    invoke-direct {v2, v0}, Lk0a;-><init>(I)V

    sget v3, Lk6a;->g:I

    const-string v4, ":contact-list"

    sget v5, Lk6a;->f:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm0a;-><init>(ILl0a;ILjava/lang/String;I)V

    sput-object v6, Lls7;->x0:Lm0a;

    new-instance v0, Lm0a;

    sget v8, Lvtb;->oneme_main_calls_title:I

    new-instance v9, Lk0a;

    sget v1, Lj6a;->a:I

    invoke-direct {v9, v1}, Lk0a;-><init>(I)V

    sget v10, Lk6a;->c:I

    const-string v11, ":call-list"

    sget v12, Lk6a;->b:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lm0a;-><init>(ILl0a;ILjava/lang/String;I)V

    sput-object v0, Lls7;->y0:Lm0a;

    new-instance v0, Lm0a;

    sget v2, Lvtb;->oneme_main_chats_title:I

    new-instance v3, Lj0a;

    new-instance v1, Lxz6;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lxz6;-><init>(I)V

    new-instance v4, Lks7;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lks7;-><init>(I)V

    invoke-direct {v3, v4, v1}, Lj0a;-><init>(Lk26;Lu16;)V

    sget v4, Lk6a;->e:I

    const-string v5, ":chat-list"

    sget v6, Lk6a;->d:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm0a;-><init>(ILl0a;ILjava/lang/String;I)V

    sput-object v0, Lls7;->z0:Lm0a;

    new-instance v0, Lm0a;

    sget v8, Lvtb;->oneme_main_settings_title:I

    new-instance v9, Lj0a;

    new-instance v1, Lxz6;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lxz6;-><init>(I)V

    new-instance v2, Lks7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lks7;-><init>(I)V

    invoke-direct {v9, v2, v1}, Lj0a;-><init>(Lk26;Lu16;)V

    sget v10, Lk6a;->j:I

    const-string v11, ":settings"

    sget v12, Lk6a;->i:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lm0a;-><init>(ILl0a;ILjava/lang/String;I)V

    sput-object v0, Lls7;->A0:Lm0a;

    return-void
.end method

.method public constructor <init>(Lkp;Lqp0;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lls7;->b:Lip;

    sget-object v0, Lls7;->x0:Lm0a;

    sget-object v1, Lls7;->y0:Lm0a;

    sget-object v2, Lls7;->z0:Lm0a;

    sget-object v3, Lls7;->A0:Lm0a;

    filled-new-array {v0, v1, v2, v3}, [Lm0a;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lls7;->c:Ljava/util/List;

    iput-object v2, p0, Lls7;->o:Lm0a;

    const-string v1, "app.messages.calls.menu.item"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lf3;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lls7;->X:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lls7;->Y:Lt0c;

    new-instance p1, Lhy5;

    const/16 v1, 0xe

    invoke-direct {p1, v1, p0}, Lhy5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lls7;->Z:Lhy5;

    iget-object p1, p2, Lqp0;->c:Lik5;

    iput-object p1, p0, Lls7;->w0:Lpj5;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm0a;

    iget-object v0, v0, Lm0a;->d:Ljava/lang/String;

    invoke-static {v0, p3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lm0a;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    iput-object v2, p0, Lls7;->o:Lm0a;

    iget-object p1, p0, Lls7;->b:Lip;

    iget-object p0, p0, Lls7;->Z:Lhy5;

    check-cast p1, Lkp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljp;

    invoke-direct {p2, p1, p0}, Ljp;-><init>(Lkp;Lhy5;)V

    iget-object p3, p1, Lkp;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lf3;->g:Lx97;

    invoke-virtual {p0, p2}, Lx97;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-object v0, p0, Lls7;->b:Lip;

    check-cast v0, Lkp;

    iget-object v1, v0, Lf3;->g:Lx97;

    iget-object v0, v0, Lkp;->l:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lls7;->Z:Lhy5;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lx97;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
