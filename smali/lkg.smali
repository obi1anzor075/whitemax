.class public final Llkg;
.super Lpe6;
.source "SourceFile"

# interfaces
.implements Lbp;


# static fields
.field public static final t0:Lnz7;


# instance fields
.field public final r0:Landroid/content/Context;

.field public final s0:Lre6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm46;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    new-instance v1, Lgeg;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lgeg;-><init>(I)V

    new-instance v2, Lnz7;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lnz7;-><init>(Ljava/lang/String;Lus;Lm46;)V

    sput-object v2, Llkg;->t0:Lnz7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lre6;)V
    .locals 3

    sget-object v0, Lgk;->d:Lfk;

    sget-object v1, Loe6;->c:Loe6;

    sget-object v2, Llkg;->t0:Lnz7;

    invoke-direct {p0, p1, v2, v0, v1}, Lpe6;-><init>(Landroid/content/Context;Lnz7;Lgk;Loe6;)V

    iput-object p1, p0, Llkg;->r0:Landroid/content/Context;

    iput-object p2, p0, Llkg;->s0:Lre6;

    return-void
.end method
