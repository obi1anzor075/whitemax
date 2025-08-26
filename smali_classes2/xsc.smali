.class public final Lxsc;
.super Lsd7;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:Lysc;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lysc;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Lxsc;->a:Lysc;

    iput-object p2, p0, Lxsc;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Lxsc;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxsc;->b:Ljava/lang/Class;

    iget-boolean v1, p0, Lxsc;->c:Z

    iget-object p0, p0, Lxsc;->a:Lysc;

    invoke-virtual {p0, v0, v1}, Lysc;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
