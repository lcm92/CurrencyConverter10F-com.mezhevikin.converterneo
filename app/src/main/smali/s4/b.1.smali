.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/l0;


# static fields
.field public static final g:Ls4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls4/b;->g:Ls4/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
