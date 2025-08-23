.class public final Lsz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgc;


# direct methods
.method public constructor <init>(Lsgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz6;->a:Lsgc;

    return-void
.end method


# virtual methods
.method public final a(Lvgc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lvgc;->d(Ljava/lang/String;)V

    new-instance p2, Lwj6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lwj6;-><init>(I)V

    invoke-virtual {p1, p2}, Lvgc;->c(Lwr3;)V

    new-instance p2, Lwj6;

    invoke-direct {p2, v0}, Lwj6;-><init>(I)V

    invoke-virtual {p1, p2}, Lvgc;->a(Lwr3;)V

    iget-object p0, p0, Lsz6;->a:Lsgc;

    invoke-virtual {p0, p1}, Lsgc;->G(Lvgc;)V

    return-void
.end method
