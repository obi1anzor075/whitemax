.class public final synthetic Lza3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj8;


# instance fields
.field public final synthetic a:Ldb3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldb3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza3;->a:Ldb3;

    iput-object p2, p0, Lza3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzi0;Lqse;)V
    .locals 1

    iget-object v0, p0, Lza3;->a:Ldb3;

    iget-object p0, p0, Lza3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Ldb3;->x(Ljava/lang/Object;Lzi0;Lqse;)V

    return-void
.end method
