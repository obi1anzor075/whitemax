.class public final Lch7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul;


# instance fields
.field public final synthetic a:Lul;


# direct methods
.method public constructor <init>(Lxl;Lfh7;Lwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lch7;->a:Lul;

    new-instance p3, Lbh7;

    invoke-direct {p3, p1, p0, p2}, Lbh7;-><init>(Lxl;Lch7;Lfh7;)V

    invoke-virtual {p2, p3}, Lfh7;->a(Lzg7;)V

    return-void
.end method


# virtual methods
.method public final Y(Lxl;I)V
    .locals 0

    iget-object p0, p0, Lch7;->a:Lul;

    invoke-interface {p0, p1, p2}, Lul;->Y(Lxl;I)V

    return-void
.end method
