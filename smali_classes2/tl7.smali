.class public final Ltl7;
.super Lkj0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltl7;->a:Ljava/lang/String;

    iput-object p1, p0, Ltl7;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ldhd;
    .locals 2

    new-instance v0, Lm5;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lmv9;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lmv9;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
