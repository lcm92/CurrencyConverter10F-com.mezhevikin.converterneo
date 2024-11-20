.class public abstract Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lna/a;

.field public static final b:Lna/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ly7/a;->h:Ly7/a;

    new-instance v1, Lna/a;

    const v2, -0x432caab4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lna/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ly7/c;->a:Lna/a;

    sget-object v0, Ly7/b;->g:Ly7/b;

    new-instance v1, Lna/a;

    const v2, -0x572355b3

    invoke-direct {v1, v2, v0, v3}, Lna/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ly7/c;->b:Lna/a;

    return-void
.end method
