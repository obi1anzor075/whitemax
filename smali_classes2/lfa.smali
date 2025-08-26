.class public final Llfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu40;


# direct methods
.method public constructor <init>(Lu40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfa;->a:Lu40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Llfa;->a:Lu40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsfa;->a:Landroid/os/Handler;

    iget-object p0, p0, Lu40;->h:Ljava/lang/Object;

    check-cast p0, Lpfa;

    sget-object v0, Lofa;->c:Lofa;

    invoke-static {p0, v0}, Lsfa;->b(Lpfa;Lofa;)V

    return-void
.end method
