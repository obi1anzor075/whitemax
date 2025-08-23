.class public final synthetic Lc93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd6;


# direct methods
.method public synthetic constructor <init>(Lzd6;I)V
    .locals 0

    iput p2, p0, Lc93;->a:I

    iput-object p1, p0, Lc93;->b:Lzd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lc93;->a:I

    iget-object p0, p0, Lc93;->b:Lzd6;

    check-cast p0, Lh8e;

    invoke-virtual {p0, p1}, Lh8e;->d(Ljava/lang/Runnable;)Z

    return-void
.end method
