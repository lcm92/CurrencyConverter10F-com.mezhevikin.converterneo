.class public abstract Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/a;

.field public static final b:Ln5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ly8/a;->h:Ly8/a;

    new-instance v1, Ln5/a;

    const v2, -0x432caab4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ly8/c;->a:Ln5/a;

    sget-object v0, Ly8/b;->g:Ly8/b;

    new-instance v1, Ln5/a;

    const v2, -0x572355b3

    invoke-direct {v1, v2, v0, v3}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ly8/c;->b:Ln5/a;

    return-void
.end method
