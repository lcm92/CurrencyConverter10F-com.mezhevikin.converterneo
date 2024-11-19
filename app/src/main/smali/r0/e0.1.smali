.class public abstract Lr0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr0/D1;->j:Lr0/D1;

    new-instance v1, Ln5/a;

    const v2, -0x68ded66e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr0/e0;->a:Ln5/a;

    return-void
.end method
