.class public final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# instance fields
.field public final a:Lp4/k;

.field public final b:Z

.field public final c:Li4/i;


# direct methods
.method public constructor <init>(Lp4/k;ZLh4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/d;->a:Lp4/k;

    iput-boolean p2, p0, Lp4/d;->b:Z

    check-cast p3, Li4/i;

    iput-object p3, p0, Lp4/d;->c:Li4/i;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lp4/c;

    invoke-direct {v0, p0}, Lp4/c;-><init>(Lp4/d;)V

    return-object v0
.end method
