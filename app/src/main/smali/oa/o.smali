.class public abstract Loa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Loa/d;->j:Loa/d;

    sget-object v1, Loa/e;->j:Loa/e;

    new-instance v2, Ly/s;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, Loa/o;->a:Ly/s;

    return-void
.end method
