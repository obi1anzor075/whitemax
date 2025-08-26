.class public final Lcma;
.super Lsd7;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final synthetic a:Ldma;


# direct methods
.method public constructor <init>(Ldma;)V
    .locals 0

    iput-object p1, p0, Lcma;->a:Ldma;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lou3;

    check-cast p2, Ltu3;

    check-cast p3, Luu3;

    iget-object p0, p0, Lcma;->a:Ldma;

    iget-object v0, p0, Ldma;->a:Lfh7;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p1, p2, p3}, Ldma;->a(Ldma;Lou3;Lou3;Ltu3;Luu3;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
