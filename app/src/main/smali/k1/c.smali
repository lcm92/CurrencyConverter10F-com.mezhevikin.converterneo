.class public abstract Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lna/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lk1/b;->h:Lk1/b;

    new-instance v1, Lna/a;

    const v2, 0x798b76f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lna/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lk1/c;->a:Lna/a;

    return-void
.end method
