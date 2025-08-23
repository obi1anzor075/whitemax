.class public final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzaf;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lyaf;

.field public final c:Landroid/os/Bundle;

.field public final d:Lpc7;

.field public final e:Lmm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzkc;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lzkc;->y()Lmm;

    move-result-object v0

    iput-object v0, p0, Lalc;->e:Lmm;

    invoke-interface {p2}, Lnc7;->R()Lpc7;

    move-result-object p2

    iput-object p2, p0, Lalc;->d:Lpc7;

    iput-object p3, p0, Lalc;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lalc;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lyaf;->c:Lyaf;

    if-nez p2, :cond_0

    new-instance p2, Lyaf;

    invoke-direct {p2, p1}, Lyaf;-><init>(Landroid/app/Application;)V

    sput-object p2, Lyaf;->c:Lyaf;

    :cond_0
    sget-object p1, Lyaf;->c:Lyaf;

    goto :goto_0

    :cond_1
    new-instance p1, Lyaf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyaf;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lalc;->b:Lyaf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Luaf;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lalc;->d(Ljava/lang/Class;Ljava/lang/String;)Luaf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;Lpb9;)Luaf;
    .locals 3

    sget-object v0, Ldr9;->X:Ldr9;

    iget-object v1, p2, Lhw3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Lgp0;->h:Lns7;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lgp0;->i:Llu7;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lyaf;->d:Lbqc;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lblc;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lblc;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lblc;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lblc;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lalc;->b:Lyaf;

    invoke-virtual {p0, p1, p2}, Lyaf;->b(Ljava/lang/Class;Lpb9;)Luaf;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lgp0;->g(Lpb9;)Ltkc;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lblc;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Luaf;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lgp0;->g(Lpb9;)Ltkc;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lblc;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Luaf;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lalc;->d:Lpc7;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Lalc;->d(Ljava/lang/Class;Ljava/lang/String;)Luaf;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Luaf;
    .locals 7

    iget-object v0, p0, Lalc;->d:Lpc7;

    if-eqz v0, :cond_7

    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lalc;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Lblc;->a:Ljava/util/List;

    invoke-static {p1, v3}, Lblc;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lblc;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lblc;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Lalc;->b:Lyaf;

    invoke-virtual {p0, p1}, Lyaf;->a(Ljava/lang/Class;)Luaf;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Labf;->a:Labf;

    if-nez p0, :cond_2

    new-instance p0, Labf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Labf;->a:Labf;

    :cond_2
    sget-object p0, Labf;->a:Labf;

    invoke-virtual {p0, p1}, Labf;->a(Ljava/lang/Class;)Luaf;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    iget-object v4, p0, Lalc;->e:Lmm;

    invoke-virtual {v4, p2}, Lmm;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Ltkc;->f:[Ljava/lang/Class;

    iget-object p0, p0, Lalc;->c:Landroid/os/Bundle;

    invoke-static {v5, p0}, Lkjd;->o(Landroid/os/Bundle;Landroid/os/Bundle;)Ltkc;

    move-result-object p0

    new-instance v5, Lukc;

    invoke-direct {v5, p2, p0}, Lukc;-><init>(Ljava/lang/String;Ltkc;)V

    invoke-virtual {v5, v4, v0}, Lukc;->a(Lmm;Lpc7;)V

    iget-object p2, v0, Lpc7;->d:Lob7;

    sget-object v6, Lob7;->b:Lob7;

    if-eq p2, v6, :cond_5

    sget-object v6, Lob7;->o:Lob7;

    invoke-virtual {p2, v6}, Lob7;->a(Lob7;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lz84;

    const/4 v6, 0x3

    invoke-direct {p2, v0, v6, v4}, Lz84;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lpc7;->a(Ljc7;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lmm;->g()V

    :goto_3
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lblc;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Luaf;

    move-result-object p0

    goto :goto_4

    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lblc;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Luaf;

    move-result-object p0

    :goto_4
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v5}, Luaf;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
