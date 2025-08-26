.class public final Ldp;
.super Lpy3;
.source "SourceFile"

# interfaces
.implements Lgaa;


# static fields
.field public static final a:Ldp;

.field public static b:Lje7;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lwfe;

.field public static final e:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldp;->a:Ldp;

    sget-object v0, Lbx2;->m:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lax2;->b:Ljava/lang/String;

    const-string v1, "chats-list-job-executor"

    const-string v2, "Prefs"

    const-string v3, "FilePrefs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldp;->c:[Ljava/lang/String;

    new-instance v0, Lm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v1, Ldp;->d:Lwfe;

    new-instance v0, Lm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v1, Ldp;->e:Lwfe;

    return-void
.end method

.method public static c()Lrwe;
    .locals 1

    sget-object v0, Ldp;->e:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwe;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldp;->c()Lrwe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, p2, p1}, Lrwe;->b(Lnhd;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_2

    sget-object p1, Ldp;->b:Lje7;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6d;

    if-eqz p1, :cond_3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->tracer-non-fatal-crashed-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {}, Ldp;->c()Lrwe;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0, p2, p0}, Lrwe;->b(Lnhd;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Ldp;->d:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwe;

    if-eqz p0, :cond_2

    sget-object p0, Lmwe;->a:Lmwe;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lmwe;->b:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p1, Lmwe;->e:Lp9d;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lp9d;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
