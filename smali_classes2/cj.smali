.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmc;


# instance fields
.field public final synthetic a:Ldj;


# direct methods
.method public synthetic constructor <init>(Ldj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->a:Ldj;

    return-void
.end method


# virtual methods
.method public final a(Lu24;Z)V
    .locals 0

    iget-object p0, p0, Lcj;->a:Ldj;

    iget-object p0, p0, Ldj;->g:Ldt3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldt3;->b()V

    :cond_0
    return-void
.end method
