.class public final Lr0/g1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lr0/g1;->a:Lu4/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    sget-object p1, LU3/y;->a:LU3/y;

    iget-object p2, p0, Lr0/g1;->a:Lu4/d;

    invoke-interface {p2, p1}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
