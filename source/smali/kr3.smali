.class public final synthetic Lkr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgc;


# instance fields
.field public final synthetic a:Lrr3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrr3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3;->a:Lrr3;

    iput p2, p0, Lkr3;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkr3;->a:Lrr3;

    iget-object v1, v0, Lrr3;->router:Lsgc;

    iget-object v0, v0, Lrr3;->instanceId:Ljava/lang/String;

    iget p0, p0, Lkr3;->b:I

    invoke-virtual {v1, p0, v0}, Lsgc;->J(ILjava/lang/String;)V

    return-void
.end method
