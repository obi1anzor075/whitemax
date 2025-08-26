.class public final Lddd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcmc;


# direct methods
.method public constructor <init>(Lcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddd;->a:Lcmc;

    return-void
.end method


# virtual methods
.method public final a(Lfmc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lfmc;->d(Ljava/lang/String;)V

    new-instance p2, Lho6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lho6;-><init>(I)V

    invoke-virtual {p1, p2}, Lfmc;->c(Ltu3;)V

    new-instance p2, Lho6;

    invoke-direct {p2, v0}, Lho6;-><init>(I)V

    invoke-virtual {p1, p2}, Lfmc;->a(Ltu3;)V

    iget-object p0, p0, Lddd;->a:Lcmc;

    invoke-virtual {p0, p1}, Lcmc;->H(Lfmc;)V

    return-void
.end method
