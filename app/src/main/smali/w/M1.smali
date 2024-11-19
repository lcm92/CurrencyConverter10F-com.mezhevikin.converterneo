.class public abstract Lw/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lw/L1;->n:I

    new-instance v0, Lw/K1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/K1;-><init>(I)V

    new-instance v1, Lk3/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lk3/b;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lw/M1;->a:Lk3/b;

    return-void
.end method
