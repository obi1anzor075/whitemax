.class public abstract Lzr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lk77;

.field public static final b:Lc24;

.field public static final c:Lc24;

.field public static final d:Lc24;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ljhb;

    const-string v2, "methodInflate"

    const-string v3, "getMethodInflate()Ljava/lang/reflect/Method;"

    invoke-direct {v1, v2, v3}, Ljhb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lm7c;->a:Ln7c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljhb;

    const-string v3, "methodRemoveViewReference"

    const-string v4, "getMethodRemoveViewReference()Ljava/lang/reflect/Method;"

    invoke-direct {v2, v3, v4}, Ljhb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljhb;

    const-string v4, "methodSetNeedsAttach"

    const-string v5, "getMethodSetNeedsAttach()Ljava/lang/reflect/Method;"

    invoke-direct {v3, v4, v5}, Ljhb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lk77;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v1, 0x2

    aput-object v3, v4, v1

    sput-object v4, Lzr3;->a:[Lk77;

    const-class v1, Landroid/view/ViewGroup;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lc24;

    sget-object v3, Lyr3;->b:Lyr3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    const-string v4, "inflate"

    invoke-direct {v2, v3, v4, v1}, Lc24;-><init>(Ls16;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lzr3;->b:Lc24;

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lc24;

    sget-object v3, Lyr3;->c:Lyr3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    const-string v4, "removeViewReference"

    invoke-direct {v2, v3, v4, v1}, Lc24;-><init>(Ls16;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lzr3;->c:Lc24;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lc24;

    sget-object v3, Lyr3;->o:Lyr3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const-string v1, "setNeedsAttach"

    invoke-direct {v2, v3, v1, v0}, Lc24;-><init>(Ls16;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lzr3;->d:Lc24;

    return-void
.end method
