.class public final Lgba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk40;


# direct methods
.method public constructor <init>(Lk40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgba;->a:Lk40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lgba;->a:Lk40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnba;->a:Landroid/os/Handler;

    sget-object v0, Ljba;->c:Ljba;

    iget-object p0, p0, Lk40;->w0:Ljava/lang/Object;

    check-cast p0, Lkba;

    invoke-static {p0, v0}, Lnba;->b(Lkba;Ljba;)V

    return-void
.end method
