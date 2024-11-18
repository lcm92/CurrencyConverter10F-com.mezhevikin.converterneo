.class public final Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Li4/i;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILh4/e;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lq4/d;->b:I

    iput p3, p0, Lq4/d;->c:I

    check-cast p4, Li4/i;

    iput-object p4, p0, Lq4/d;->d:Li4/i;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lq4/c;

    invoke-direct {v0, p0}, Lq4/c;-><init>(Lq4/d;)V

    return-object v0
.end method
