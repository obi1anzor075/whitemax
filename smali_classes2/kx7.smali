.class public final Lkx7;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final p0:Lk4a;

.field public static final q0:Lk4a;

.field public static final r0:Lk4a;

.field public static final s0:Ljava/lang/Object;

.field public static final t0:Ljava/lang/Object;


# instance fields
.field public final X:Lazd;

.field public final Y:Lu5c;

.field public final Z:Lot5;

.field public final b:Lxo;

.field public final c:Ljava/util/List;

.field public o:Lk4a;

.field public final o0:Lzm5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk4a;

    sget v1, Lpaa;->a:I

    new-instance v2, Li4a;

    sget v3, Lnaa;->c:I

    invoke-direct {v2, v3}, Li4a;-><init>(I)V

    sget v3, Loaa;->g:I

    const-string v4, ":contact-list"

    sget v5, Loaa;->f:I

    invoke-direct/range {v0 .. v5}, Lk4a;-><init>(ILj4a;ILjava/lang/String;I)V

    sput-object v0, Lkx7;->p0:Lk4a;

    new-instance v1, Lk4a;

    sget v2, Lpyb;->oneme_main_calls_title:I

    new-instance v3, Li4a;

    sget v0, Lnaa;->a:I

    invoke-direct {v3, v0}, Li4a;-><init>(I)V

    sget v4, Loaa;->c:I

    const-string v5, ":call-list"

    sget v6, Loaa;->b:I

    invoke-direct/range {v1 .. v6}, Lk4a;-><init>(ILj4a;ILjava/lang/String;I)V

    sput-object v1, Lkx7;->q0:Lk4a;

    new-instance v2, Lk4a;

    sget v3, Lpyb;->oneme_main_chats_title:I

    new-instance v4, Lh4a;

    new-instance v0, Lx37;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lx37;-><init>(I)V

    new-instance v1, Lix7;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lix7;-><init>(I)V

    invoke-direct {v4, v1, v0}, Lh4a;-><init>(Ln66;Lx56;)V

    sget v5, Loaa;->e:I

    const-string v6, ":chat-list"

    sget v7, Loaa;->d:I

    invoke-direct/range {v2 .. v7}, Lk4a;-><init>(ILj4a;ILjava/lang/String;I)V

    sput-object v2, Lkx7;->r0:Lk4a;

    new-instance v0, Ljx7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljx7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    sput-object v0, Lkx7;->s0:Ljava/lang/Object;

    new-instance v0, Ljx7;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljx7;-><init>(I)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    sput-object v0, Lkx7;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzo;Lzd5;Lpq0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lkx7;->b:Lxo;

    check-cast p2, Lbe5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lkx7;->t0:Ljava/lang/Object;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk4a;

    goto :goto_0

    :cond_0
    sget-object p2, Lkx7;->s0:Ljava/lang/Object;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk4a;

    :goto_0
    sget-object v0, Lkx7;->p0:Lk4a;

    sget-object v1, Lkx7;->q0:Lk4a;

    sget-object v2, Lkx7;->r0:Lk4a;

    filled-new-array {v0, v1, v2, p2}, [Lk4a;

    move-result-object p2

    invoke-static {p2}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkx7;->c:Ljava/util/List;

    iput-object v2, p0, Lkx7;->o:Lk4a;

    const/4 v0, 0x1

    iget-object p1, p1, Le3;->g:Lme7;

    const-string v1, "app.messages.calls.menu.item"

    invoke-virtual {p1, v1, v0}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lkx7;->X:Lazd;

    new-instance v0, Lu5c;

    invoke-direct {v0, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object v0, p0, Lkx7;->Y:Lu5c;

    new-instance p1, Lot5;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lot5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkx7;->Z:Lot5;

    iget-object p1, p3, Lpq0;->c:Lat2;

    iput-object p1, p0, Lkx7;->o0:Lzm5;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lk4a;

    iget-object p3, p3, Lk4a;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lk4a;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    iput-object v2, p0, Lkx7;->o:Lk4a;

    iget-object p1, p0, Lkx7;->b:Lxo;

    iget-object p0, p0, Lkx7;->Z:Lot5;

    check-cast p1, Lzo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyo;

    invoke-direct {p2, p1, p0}, Lyo;-><init>(Lzo;Lot5;)V

    iget-object p3, p1, Lzo;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Le3;->g:Lme7;

    invoke-virtual {p0, p2}, Lme7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-object v0, p0, Lkx7;->b:Lxo;

    check-cast v0, Lzo;

    iget-object v1, v0, Le3;->g:Lme7;

    iget-object v0, v0, Lzo;->m:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lkx7;->Z:Lot5;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lme7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
