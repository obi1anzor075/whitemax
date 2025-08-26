.class public final Le46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls27;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le46;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lu4;)Ljava/lang/Object;
    .locals 9

    const-class v0, Lx4b;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    new-instance v0, Lgp7;

    new-instance v1, Ly01;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v2, 0x0

    iget-object v3, p0, Le46;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v5, "get"

    const-string v6, "get()Z"

    invoke-direct/range {v1 .. v8}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxp1;

    const/4 v2, 0x4

    invoke-direct {p0, v3, v2, p1}, Lxp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v4, Lknc;->W:I

    move-object v2, v1

    new-instance v1, Lloe;

    const-string p1, "Fresco Debug"

    invoke-direct {v1, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x10

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lgp7;-><init>(Lmoe;Lv56;Lx56;II)V

    return-object v0
.end method
