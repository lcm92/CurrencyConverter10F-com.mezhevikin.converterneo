.class public abstract Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr9/a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lr9/d;-><init>(I)V

    sput-object v0, Lr9/b;->a:Lr9/a;

    return-void
.end method
