.class public abstract Lk19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lysc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly5f;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Ly5f;-><init>(Ljava/lang/String;)V

    sget-object v1, Lfc2;->Y:Lysc;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ly5f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lye7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lye7;-><init>(I)V

    const-class v2, Li19;

    invoke-virtual {v0, v2, v1}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v1, Lft7;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lft7;-><init>(I)V

    const-class v2, Lj19;

    invoke-virtual {v0, v2, v1}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v1, Lft7;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lft7;-><init>(I)V

    const-class v2, Lxb6;

    invoke-virtual {v0, v2, v1}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    new-instance v1, Lft7;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lft7;-><init>(I)V

    const-class v2, Lg79;

    invoke-virtual {v0, v2, v1}, Ly5f;->e(Ljava/lang/Class;Ls27;)V

    invoke-virtual {v0}, Ly5f;->a()Lysc;

    move-result-object v0

    sput-object v0, Lk19;->a:Lysc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
