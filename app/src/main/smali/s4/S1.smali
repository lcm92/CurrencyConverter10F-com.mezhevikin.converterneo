.class public final Ls4/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/x;


# static fields
.field public static final g:Ls4/S1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/S1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls4/S1;->g:Ls4/S1;

    return-void
.end method


# virtual methods
.method public final b()Ly9/i;
    .locals 1

    sget-object v0, Ly9/j;->g:Ly9/j;

    return-object v0
.end method
