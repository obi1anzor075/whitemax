.class public final Lmc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm;


# instance fields
.field public final synthetic a:Lcm;


# direct methods
.method public constructor <init>(Lfm;Lpc7;Lcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmc7;->a:Lcm;

    new-instance p3, Llc7;

    invoke-direct {p3, p1, p0, p2}, Llc7;-><init>(Lfm;Lmc7;Lpc7;)V

    invoke-virtual {p2, p3}, Lpc7;->a(Ljc7;)V

    return-void
.end method


# virtual methods
.method public final U(Lfm;I)V
    .locals 0

    iget-object p0, p0, Lmc7;->a:Lcm;

    invoke-interface {p0, p1, p2}, Lcm;->U(Lfm;I)V

    return-void
.end method
