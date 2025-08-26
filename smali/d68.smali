.class public final Ld68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf34;


# instance fields
.field public final a:Lwfe;


# direct methods
.method public constructor <init>(Lu4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfs2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lfs2;-><init>(Lu4;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Ld68;->a:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()Li34;
    .locals 0

    iget-object p0, p0, Ld68;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw0;

    invoke-virtual {p0}, Lgw0;->b()Liw0;

    move-result-object p0

    return-object p0
.end method
