.class public abstract Lw/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lw/la;->n:I

    new-instance v0, Lw/ka;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/ka;-><init>(I)V

    new-instance v1, Lk3/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lk3/b;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lw/ma;->a:Lk3/b;

    return-void
.end method
