.class public final Lo5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw4;


# direct methods
.method public constructor <init>(Lw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5b;->a:Lw4;

    return-void
.end method


# virtual methods
.method public final a(J)Lqg4;
    .locals 7

    new-instance v6, Lqg4;

    iget-object p0, p0, Lo5b;->a:Lw4;

    const-class v0, Ltt0;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltt0;

    const-class v0, Lpae;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpae;

    const-class v0, Lbv2;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbv2;

    move-object v0, v6

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lqg4;-><init>(JLtt0;Lpae;Lbv2;)V

    return-object v6
.end method
