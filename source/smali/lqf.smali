.class public final Llqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxb4;


# instance fields
.field public final a:Lnqf;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxb4;-><init>(I)V

    sput-object v0, Llqf;->c:Lxb4;

    return-void
.end method

.method public constructor <init>(Lnqf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqf;->a:Lnqf;

    iput p2, p0, Llqf;->b:I

    return-void
.end method
